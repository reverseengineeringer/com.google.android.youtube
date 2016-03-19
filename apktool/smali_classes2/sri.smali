.class public final Lsri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrl;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Ljiu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljiu;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsri;->a:Z

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lsri;->b:Landroid/app/Application;

    .line 40
    iput-object p2, p0, Lsri;->c:Ljiu;

    .line 41
    new-instance v0, Lsrk;

    invoke-direct {v0}, Lsrk;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lscd;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 53
    iget-object v0, p1, Lscd;->c:Lrsu;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p1, Lscd;->c:Lrsu;

    iget-boolean v0, v0, Lrsu;->a:Z

    if-eqz v0, :cond_6

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 58
    iput-boolean v8, p0, Lsri;->a:Z

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    new-instance v6, Lhvy;

    .line 1038
    invoke-direct {v6}, Lhvy;-><init>()V

    .line 66
    iget-object v0, p1, Lscd;->c:Lrsu;

    iget-boolean v0, v0, Lrsu;->b:Z

    if-eqz v0, :cond_5

    .line 68
    new-instance v0, Lsrj;

    .line 1118
    invoke-direct {v0}, Lsrj;-><init>()V

    .line 2050
    iput-object v0, v6, Lhvy;->a:Lhwf;

    move v7, v9

    .line 73
    :goto_1
    if-eqz v7, :cond_2

    .line 74
    new-instance v10, Lsrm;

    iget-object v0, p0, Lsri;->c:Ljiu;

    invoke-direct {v10, v0}, Lsrm;-><init>(Ljiu;)V

    .line 76
    iget-object v11, p0, Lsri;->b:Landroid/app/Application;

    .line 2080
    new-instance v0, Lhvx;

    iget-object v1, v6, Lhvy;->a:Lhwf;

    iget-object v2, v6, Lhvy;->b:Lhwk;

    iget-object v3, v6, Lhvy;->c:Lhvz;

    iget-object v4, v6, Lhvy;->d:Lhwh;

    iget-object v5, v6, Lhvy;->e:Lhwj;

    iget-object v6, v6, Lhvy;->f:Lhwd;

    .line 3007
    invoke-direct/range {v0 .. v6}, Lhvx;-><init>(Lhwf;Lhwk;Lhvz;Lhwh;Lhwj;Lhwd;)V

    .line 3100
    invoke-static {v10, v11, v0}, Lhvw;->a(Lhwt;Landroid/app/Application;Lhvx;)Lhvw;

    .line 80
    :cond_2
    iget-object v0, p1, Lscd;->c:Lrsu;

    iget-boolean v0, v0, Lrsu;->b:Z

    if-eqz v0, :cond_4

    move v0, v7

    .line 3104
    invoke-static {}, Lhvw;->a()V

    .line 87
    :goto_2
    iget-object v1, p1, Lscd;->c:Lrsu;

    iget-boolean v1, v1, Lrsu;->a:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    move v8, v9

    :cond_3
    iput-boolean v8, p0, Lsri;->a:Z

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_2

    :cond_5
    move v7, v8

    goto :goto_1

    :cond_6
    move v0, v8

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lsri;->a:Z

    return v0
.end method
