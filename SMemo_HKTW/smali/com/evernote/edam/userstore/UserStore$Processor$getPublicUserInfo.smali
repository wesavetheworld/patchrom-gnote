.class Lcom/evernote/edam/userstore/UserStore$Processor$getPublicUserInfo;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lcom/evernote/edam/userstore/UserStore$Processor$ProcessFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore$Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getPublicUserInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/userstore/UserStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/userstore/UserStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 662
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$Processor$getPublicUserInfo;->this$0:Lcom/evernote/edam/userstore/UserStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/userstore/UserStore$Processor;Lcom/evernote/edam/userstore/UserStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Processor$getPublicUserInfo;-><init>(Lcom/evernote/edam/userstore/UserStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 11
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    .line 665
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;-><init>()V

    .line 667
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 678
    new-instance v3, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;

    invoke-direct {v3}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;-><init>()V

    .line 680
    .local v3, result:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;
    :try_start_1
    iget-object v8, p0, Lcom/evernote/edam/userstore/UserStore$Processor$getPublicUserInfo;->this$0:Lcom/evernote/edam/userstore/UserStore$Processor;

    #getter for: Lcom/evernote/edam/userstore/UserStore$Processor;->iface_:Lcom/evernote/edam/userstore/UserStore$Iface;
    invoke-static {v8}, Lcom/evernote/edam/userstore/UserStore$Processor;->access$2200(Lcom/evernote/edam/userstore/UserStore$Processor;)Lcom/evernote/edam/userstore/UserStore$Iface;

    move-result-object v8

    #getter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->access$2900(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/evernote/edam/userstore/UserStore$Iface;->getPublicUserInfo(Ljava/lang/String;)Lcom/evernote/edam/userstore/PublicUserInfo;

    move-result-object v8

    #setter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;
    invoke-static {v3, v8}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1002(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;Lcom/evernote/edam/userstore/PublicUserInfo;)Lcom/evernote/edam/userstore/PublicUserInfo;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 695
    :goto_0
    new-instance v8, Lorg/apache/thrift/protocol/TMessage;

    const-string v9, "getPublicUserInfo"

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 696
    invoke-virtual {v3, p3}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 697
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 698
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 699
    .end local v3           #result:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;
    :goto_1
    return-void

    .line 668
    :catch_0
    move-exception v1

    .line 669
    .local v1, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 670
    new-instance v7, Lorg/apache/thrift/TApplicationException;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 671
    .local v7, x:Lorg/apache/thrift/TApplicationException;
    new-instance v8, Lorg/apache/thrift/protocol/TMessage;

    const-string v9, "getPublicUserInfo"

    invoke-direct {v8, v9, v10, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 672
    invoke-virtual {v7, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 673
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 674
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 681
    .end local v1           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v7           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v3       #result:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;
    :catch_1
    move-exception v8

    move-object v2, v8

    .line 682
    .local v2, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v3, v2}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1102(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 683
    .end local v2           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_2
    move-exception v8

    move-object v4, v8

    .line 684
    .local v4, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v3, v4}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1202(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 685
    .end local v4           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v8

    move-object v6, v8

    .line 686
    .local v6, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v3, v6}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->access$1302(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 687
    .end local v6           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_4
    move-exception v8

    move-object v5, v8

    .line 688
    .local v5, th:Ljava/lang/Throwable;
    new-instance v7, Lorg/apache/thrift/TApplicationException;

    const/4 v8, 0x6

    const-string v9, "Internal error processing getPublicUserInfo"

    invoke-direct {v7, v8, v9}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 689
    .restart local v7       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v8, Lorg/apache/thrift/protocol/TMessage;

    const-string v9, "getPublicUserInfo"

    invoke-direct {v8, v9, v10, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 690
    invoke-virtual {v7, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 691
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 692
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method