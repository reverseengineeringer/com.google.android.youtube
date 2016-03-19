.class public final Lpgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpgz;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lpgz;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgz;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lpgz;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpgz;->b:Landroid/app/Dialog;

    .line 64
    return-void
.end method

.method public final a(Ljava/util/List;Lphc;)V
    .locals 4

    .prologue
    .line 36
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lpgz;->a()V

    .line 39
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lpgz;->a:Landroid/content/Context;

    const v2, 0x1090011

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 42
    new-instance v1, Lpha;

    invoke-direct {v1, v0, p2}, Lpha;-><init>(Landroid/widget/ArrayAdapter;Lphc;)V

    .line 52
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lpgz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lolt;->ax:I

    .line 53
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lpgz;->b:Landroid/app/Dialog;

    .line 56
    iget-object v0, p0, Lpgz;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    return-void
.end method
