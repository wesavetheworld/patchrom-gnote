.class Lcom/android/OriginalSettings/accounts/AccountSyncSettings$2;
.super Ljava/lang/Object;
.source "AccountSyncSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->initializeUi(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/accounts/AccountSyncSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/accounts/AccountSyncSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/android/OriginalSettings/accounts/AccountSyncSettings$2;->this$0:Lcom/android/OriginalSettings/accounts/AccountSyncSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/OriginalSettings/accounts/AccountSyncSettings$2;->this$0:Lcom/android/OriginalSettings/accounts/AccountSyncSettings;

    const v1, 0x7f0b07be

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/OriginalSettings/accounts/AccountSyncSettings$2;->this$0:Lcom/android/OriginalSettings/accounts/AccountSyncSettings;

    #getter for: Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->mSyncNowButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->access$200(Lcom/android/OriginalSettings/accounts/AccountSyncSettings;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "AccountSettings"

    const-string v1, "AccountSyncSettings : Sync now button is clicked!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/android/OriginalSettings/accounts/AccountSyncSettings$2;->this$0:Lcom/android/OriginalSettings/accounts/AccountSyncSettings;

    #calls: Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->cancelAllAccountsSync()V
    invoke-static {v0}, Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->access$300(Lcom/android/OriginalSettings/accounts/AccountSyncSettings;)V

    .line 203
    iget-object v0, p0, Lcom/android/OriginalSettings/accounts/AccountSyncSettings$2;->this$0:Lcom/android/OriginalSettings/accounts/AccountSyncSettings;

    #calls: Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->startSyncForEnabledProviders()V
    invoke-static {v0}, Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->access$400(Lcom/android/OriginalSettings/accounts/AccountSyncSettings;)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/android/OriginalSettings/accounts/AccountSyncSettings$2;->this$0:Lcom/android/OriginalSettings/accounts/AccountSyncSettings;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->onSyncStateUpdated()V

    .line 209
    return-void

    .line 205
    :cond_0
    const-string v0, "AccountSettings"

    const-string v1, "AccountSyncSettings : Cancel sync button is clicked!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/android/OriginalSettings/accounts/AccountSyncSettings$2;->this$0:Lcom/android/OriginalSettings/accounts/AccountSyncSettings;

    #calls: Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->cancelSyncForEnabledProviders()V
    invoke-static {v0}, Lcom/android/OriginalSettings/accounts/AccountSyncSettings;->access$500(Lcom/android/OriginalSettings/accounts/AccountSyncSettings;)V

    goto :goto_0
.end method
