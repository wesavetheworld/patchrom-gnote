.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$41;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3922
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3923
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iput-boolean v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    move v0, v2

    .line 3929
    :goto_0
    return v0

    .line 3926
    :cond_0
    const/16 v0, 0x52

    if-ne p2, v0, :cond_1

    move v0, v2

    .line 3927
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3929
    goto :goto_0
.end method