.class public final Lcbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcbo;

.field public final c:Ldhf;

.field public final d:Ljrp;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lqdc;

.field public i:Llmg;

.field public j:Llek;

.field public k:Landroid/app/AlertDialog;

.field public l:Landroid/app/AlertDialog;

.field public m:Llgl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcbo;Ldhf;Llek;Ljrp;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcbj;->a:Landroid/app/Activity;

    .line 72
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    iput-object v0, p0, Lcbj;->b:Lcbo;

    .line 73
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    iput-object v0, p0, Lcbj;->c:Ldhf;

    .line 74
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lcbj;->j:Llek;

    .line 75
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lcbj;->d:Ljrp;

    .line 76
    sget v0, Lcbn;->a:I

    iput v0, p0, Lcbj;->e:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcbj;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbj;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcbj;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcbj;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbj;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcbj;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 128
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcbj;->h:Lqdc;

    .line 250
    iput-object v0, p0, Lcbj;->i:Llmg;

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbj;->g:Z

    .line 252
    return-void
.end method
