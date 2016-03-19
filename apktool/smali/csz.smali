.class public final Lcsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# static fields
.field private static g:Landroid/app/AlertDialog;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ljiu;

.field final c:Ljpr;

.field final d:Llbu;

.field final e:Lrwn;

.field final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;Llbu;Ljpr;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcsz;->a:Landroid/app/Activity;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcsz;->b:Ljiu;

    .line 51
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    iput-object v0, p0, Lcsz;->d:Llbu;

    .line 52
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcsz;->c:Ljpr;

    .line 53
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lcsz;->e:Lrwn;

    .line 54
    iput-object p6, p0, Lcsz;->f:Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1063
    sget-object v0, Lcsz;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcsz;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Ltcm;->aH:I

    .line 1065
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1066
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcsz;->g:Landroid/app/AlertDialog;

    .line 1070
    :cond_0
    new-instance v0, Lcta;

    invoke-direct {v0, p0}, Lcta;-><init>(Lcsz;)V

    .line 1077
    sget-object v1, Lcsz;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    iget-object v3, p0, Lcsz;->a:Landroid/app/Activity;

    const v4, 0x104000a

    .line 1079
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1081
    sget-object v0, Lcsz;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1083
    sget-object v0, Lcsz;->g:Landroid/app/AlertDialog;

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 60
    return-void
.end method
