.class public final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldky;


# direct methods
.method public constructor <init>(Ldky;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldlb;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Ldlb;->a:Ldky;

    .line 1036
    iget-boolean v0, v0, Ldky;->s:Z

    .line 229
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 230
    iget-object v0, p0, Ldlb;->a:Ldky;

    .line 2240
    iget-object v1, v0, Ldky;->q:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 2241
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Ldky;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ltcm;->ao:I

    .line 2243
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->cw:I

    new-instance v3, Ldld;

    invoke-direct {v3, v0}, Ldld;-><init>(Ldky;)V

    .line 2244
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->V:I

    new-instance v3, Ldlc;

    invoke-direct {v3, v0}, Ldlc;-><init>(Ldky;)V

    .line 2254
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2263
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldky;->q:Landroid/app/AlertDialog;

    .line 2265
    :cond_0
    iget-object v0, v0, Ldky;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Ldlb;->a:Ldky;

    .line 3036
    iget-boolean v0, v0, Ldky;->s:Z

    .line 231
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 232
    iget-object v0, p0, Ldlb;->a:Ldky;

    .line 4036
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldky;->a(Z)V

    .line 233
    iget-object v0, p0, Ldlb;->a:Ldky;

    .line 5036
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldky;->a(I)V

    goto :goto_0
.end method
