.class public Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;
.super Landroid/app/DialogFragment;
.source "DataUsageSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/DataUsageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmDataDisableFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1835
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static show(Lcom/android/OriginalSettings/DataUsageSummary;)V
    .locals 3
    .parameter "parent"

    .prologue
    .line 1837
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DataUsageSummary;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1842
    :goto_0
    return-void

    .line 1839
    :cond_0
    new-instance v0, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;

    invoke-direct {v0}, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;-><init>()V

    .line 1840
    .local v0, dialog:Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 1841
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DataUsageSummary;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "confirmDataDisable"

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 1897
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/DataUsageSummary;

    .line 1898
    .local v0, target:Lcom/android/OriginalSettings/DataUsageSummary;
    if-eqz v0, :cond_0

    .line 1899
    const/4 v1, 0x1

    #calls: Lcom/android/OriginalSettings/DataUsageSummary;->setMobileDataEnabled(Z)V
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/DataUsageSummary;->access$1200(Lcom/android/OriginalSettings/DataUsageSummary;Z)V

    .line 1901
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 1846
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1848
    .local v1, context:Landroid/content/Context;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1849
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v3, 0x7f0b0649

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1850
    const v3, 0x7f0b063c

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1852
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1853
    new-instance v2, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment$1;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment$1;-><init>(Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;)V

    .line 1869
    .local v2, keyListener:Landroid/content/DialogInterface$OnKeyListener;
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 1871
    const v3, 0x104000a

    new-instance v4, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment$2;

    invoke-direct {v4, p0}, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment$2;-><init>(Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1880
    const/high16 v3, 0x104

    new-instance v4, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment$3;

    invoke-direct {v4, p0}, Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment$3;-><init>(Lcom/android/OriginalSettings/DataUsageSummary$ConfirmDataDisableFragment;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1890
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3
.end method
