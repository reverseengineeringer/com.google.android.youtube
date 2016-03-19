.class public final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ljpr;

.field final c:Lkzi;

.field final d:Lrwn;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lrwn;Landroid/app/Activity;Lkzi;Ljpr;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lctr;->d:Lrwn;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lctr;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzi;

    iput-object v0, p0, Lctr;->c:Lkzi;

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lctr;->b:Ljpr;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lctr;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lctr;->a:Landroid/app/Activity;

    .line 2087
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Ltcm;->cw:I

    new-instance v2, Lcts;

    invoke-direct {v2, p0}, Lcts;-><init>(Lctr;)V

    .line 2088
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->V:I

    const/4 v2, 0x0

    .line 2093
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1101
    iput-object v0, p0, Lctr;->e:Landroid/app/AlertDialog;

    .line 3070
    :cond_0
    iget-object v0, p0, Lctr;->d:Lrwn;

    iget-object v0, v0, Lrwn;->j:Lrlf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctr;->d:Lrwn;

    iget-object v0, v0, Lrwn;->j:Lrlf;

    iget-object v0, v0, Lrlf;->a:Lquc;

    if-eqz v0, :cond_1

    .line 3072
    iget-object v0, p0, Lctr;->d:Lrwn;

    iget-object v0, v0, Lrwn;->j:Lrlf;

    iget-object v0, v0, Lrlf;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    .line 1105
    :goto_0
    iget-object v1, p0, Lctr;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lctr;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 53
    return-void

    .line 3075
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
