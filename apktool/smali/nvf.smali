.class public final Lnvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Intent;

.field public final c:Lmgz;

.field public final d:I

.field public final e:I

.field public final f:Lqrl;

.field public final g:Ljava/lang/String;

.field public final h:Ljkd;

.field public final i:Llcn;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;Lmgz;IILqrl;Ljava/lang/String;Ljkd;Llcn;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnvf;->a:Landroid/content/Intent;

    .line 112
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnvf;->b:Landroid/content/Intent;

    .line 113
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lnvf;->c:Lmgz;

    .line 114
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrl;

    iput-object v0, p0, Lnvf;->f:Lqrl;

    .line 115
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkd;

    iput-object v0, p0, Lnvf;->h:Ljkd;

    .line 116
    iput-object p9, p0, Lnvf;->i:Llcn;

    .line 118
    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 119
    iput p4, p0, Lnvf;->d:I

    .line 120
    if-eqz p5, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 121
    iput p5, p0, Lnvf;->e:I

    .line 122
    iput-object p7, p0, Lnvf;->g:Ljava/lang/String;

    .line 123
    return-void

    :cond_0
    move v0, v2

    .line 118
    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1
.end method
