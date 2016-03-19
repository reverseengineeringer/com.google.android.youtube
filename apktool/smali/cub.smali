.class public final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llbu;

.field final c:Ljiu;

.field final d:Lrwn;

.field final e:Ljava/lang/Object;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbu;Ljiu;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcub;->a:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    iput-object v0, p0, Lcub;->b:Llbu;

    .line 53
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcub;->c:Ljiu;

    .line 54
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lcub;->d:Lrwn;

    .line 55
    iput-object p5, p0, Lcub;->e:Ljava/lang/Object;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p0, Lcub;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcub;->f:Landroid/app/AlertDialog;

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 61
    return-void

    .line 1067
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcub;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Ltcm;->X:I

    .line 1068
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->Z:I

    new-instance v2, Lcuc;

    invoke-direct {v2, p0}, Lcuc;-><init>(Lcub;)V

    .line 1069
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->Y:I

    const/4 v2, 0x0

    .line 1077
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcub;->f:Landroid/app/AlertDialog;

    .line 1081
    iget-object v0, p0, Lcub;->f:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcub;->a:Landroid/content/Context;

    sget v1, Ltcm;->ab:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 166
    return-void
.end method
