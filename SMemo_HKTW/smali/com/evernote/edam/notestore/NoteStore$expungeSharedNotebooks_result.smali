.class public Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "expungeSharedNotebooks_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;",
        "Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __SUCCESS_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:I

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 56848
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "expungeSharedNotebooks_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 56850
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 56851
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 56852
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 56853
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 56933
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 56934
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56936
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56938
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56940
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56942
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->metaDataMap:Ljava/util/Map;

    .line 56943
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 56944
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56929
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->__isset_vector:[Z

    .line 56947
    return-void
.end method

.method public constructor <init>(ILcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMNotFoundException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "notFoundException"
    .parameter "systemException"

    .prologue
    .line 56955
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;-><init>()V

    .line 56956
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    .line 56957
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->setSuccessIsSet(Z)V

    .line 56958
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 56959
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 56960
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 56961
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 56966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56929
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->__isset_vector:[Z

    .line 56967
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56968
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    .line 56969
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56970
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 56972
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56973
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 56975
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56976
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 56978
    :cond_2
    return-void
.end method

.method static synthetic access$19800(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 56847
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    return v0
.end method

.method static synthetic access$19802(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56847
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    return p1
.end method

.method static synthetic access$19900(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56847
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$19902(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56847
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$20000(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56847
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$20002(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56847
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method

.method static synthetic access$20100(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56847
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$20102(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56847
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56985
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->setSuccessIsSet(Z)V

    .line 56986
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    .line 56987
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 56988
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 56989
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 56990
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 57213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 57256
    :goto_0
    return v2

    .line 57217
    :cond_0
    const/4 v0, 0x0

    .line 57218
    .local v0, lastComparison:I
    move-object v1, p1

    .line 57220
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 57221
    if-eqz v0, :cond_1

    move v2, v0

    .line 57222
    goto :goto_0

    .line 57224
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 57225
    if-eqz v0, :cond_2

    move v2, v0

    .line 57226
    goto :goto_0

    .line 57229
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 57230
    if-eqz v0, :cond_3

    move v2, v0

    .line 57231
    goto :goto_0

    .line 57233
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 57234
    if-eqz v0, :cond_4

    move v2, v0

    .line 57235
    goto :goto_0

    .line 57238
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 57239
    if-eqz v0, :cond_5

    move v2, v0

    .line 57240
    goto :goto_0

    .line 57242
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 57243
    if-eqz v0, :cond_6

    move v2, v0

    .line 57244
    goto :goto_0

    .line 57247
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 57248
    if-eqz v0, :cond_7

    move v2, v0

    .line 57249
    goto/16 :goto_0

    .line 57251
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 57252
    if-eqz v0, :cond_8

    move v2, v0

    .line 57253
    goto/16 :goto_0

    .line 57256
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 56847
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;
    .locals 1

    .prologue
    .line 56981
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 56847
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 57166
    if-nez p1, :cond_0

    move v8, v10

    .line 57205
    :goto_0
    return v8

    .line 57169
    :cond_0
    const/4 v5, 0x1

    .line 57170
    .local v5, this_present_success:Z
    const/4 v1, 0x1

    .line 57171
    .local v1, that_present_success:Z
    if-nez v5, :cond_1

    if-eqz v1, :cond_4

    .line 57172
    :cond_1
    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v8, v10

    .line 57173
    goto :goto_0

    .line 57174
    :cond_3
    iget v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    iget v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    if-eq v8, v9, :cond_4

    move v8, v10

    .line 57175
    goto :goto_0

    .line 57178
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetUserException()Z

    move-result v7

    .line 57179
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetUserException()Z

    move-result v3

    .line 57180
    .local v3, that_present_userException:Z
    if-nez v7, :cond_5

    if-eqz v3, :cond_8

    .line 57181
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v8, v10

    .line 57182
    goto :goto_0

    .line 57183
    :cond_7
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    .line 57184
    goto :goto_0

    .line 57187
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v4

    .line 57188
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v0

    .line 57189
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_9

    if-eqz v0, :cond_c

    .line 57190
    :cond_9
    if-eqz v4, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move v8, v10

    .line 57191
    goto :goto_0

    .line 57192
    :cond_b
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v10

    .line 57193
    goto :goto_0

    .line 57196
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSystemException()Z

    move-result v6

    .line 57197
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSystemException()Z

    move-result v2

    .line 57198
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_d

    if-eqz v2, :cond_10

    .line 57199
    :cond_d
    if-eqz v6, :cond_e

    if-nez v2, :cond_f

    :cond_e
    move v8, v10

    .line 57200
    goto :goto_0

    .line 57201
    :cond_f
    iget-object v8, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v9, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v10

    .line 57202
    goto :goto_0

    .line 57205
    :cond_10
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 57158
    if-nez p1, :cond_0

    move v0, v1

    .line 57162
    .end local p1
    :goto_0
    return v0

    .line 57160
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;

    if-eqz v0, :cond_1

    .line 57161
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->equals(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 57162
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 57260
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56847
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 57121
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeSharedNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57135
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57123
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->getSuccess()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 57132
    :goto_0
    return-object v0

    .line 57126
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 57129
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 57132
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 57121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56847
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 57038
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .prologue
    .line 56993
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    return v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 57061
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 57015
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 57209
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 57140
    if-nez p1, :cond_0

    .line 57141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57144
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeSharedNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57154
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57146
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSuccess()Z

    move-result v0

    .line 57152
    :goto_0
    return v0

    .line 57148
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 57150
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 57152
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 57144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 56847
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 57051
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSuccess()Z
    .locals 2

    .prologue
    .line 57007
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 57074
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserException()Z
    .locals 1

    .prologue
    .line 57028
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 57265
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 57268
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 57269
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 57310
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 57311
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->validate()V

    .line 57312
    return-void

    .line 57272
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 57306
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 57308
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 57274
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 57275
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    .line 57276
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 57278
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 57282
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 57283
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57284
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 57286
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 57290
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 57291
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57292
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 57294
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 57298
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 57299
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57300
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 57302
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 57272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 57084
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$expungeSharedNotebooks_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57118
    .end local p2
    :goto_0
    return-void

    .line 57086
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 57087
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->unsetSuccess()V

    goto :goto_0

    .line 57089
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->setSuccess(I)V

    goto :goto_0

    .line 57094
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 57095
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->unsetUserException()V

    goto :goto_0

    .line 57097
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 57102
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 57103
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->unsetNotFoundException()V

    goto :goto_0

    .line 57105
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 57110
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 57111
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->unsetSystemException()V

    goto :goto_0

    .line 57113
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 57084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56847
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 57042
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57043
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57055
    if-nez p1, :cond_0

    .line 57056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57058
    :cond_0
    return-void
.end method

.method public setSuccess(I)V
    .locals 1
    .parameter "success"

    .prologue
    .line 56997
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    .line 56998
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->setSuccessIsSet(Z)V

    .line 56999
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 57011
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 57012
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 57065
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57066
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57078
    if-nez p1, :cond_0

    .line 57079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57081
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 57019
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57020
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57032
    if-nez p1, :cond_0

    .line 57033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57035
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expungeSharedNotebooks_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57340
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 57342
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57343
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57344
    const/4 v0, 0x0

    .line 57345
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57346
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57347
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 57348
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57352
    :goto_0
    const/4 v0, 0x0

    .line 57353
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57354
    :cond_1
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57355
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_4

    .line 57356
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57360
    :goto_1
    const/4 v0, 0x0

    .line 57361
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57362
    :cond_2
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57363
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_5

    .line 57364
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57368
    :goto_2
    const/4 v0, 0x0

    .line 57369
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 57350
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57358
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57366
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 57046
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 57047
    return-void
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57002
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 57003
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 57069
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 57070
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 57023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 57024
    return-void
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 57375
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 57315
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 57317
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57318
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 57319
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 57320
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 57334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 57335
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 57336
    return-void

    .line 57321
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57322
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 57323
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 57324
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 57325
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57326
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 57327
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 57328
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 57329
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57330
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 57331
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 57332
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method