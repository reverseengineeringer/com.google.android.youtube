.class public final Lmum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljrp;

.field private final c:Ljiu;

.field private final d:Luea;

.field private final e:Lpcn;

.field private final f:Lptk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrp;Ljiu;Luea;Lpcn;Lptk;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmum;->a:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lmum;->b:Ljrp;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmum;->c:Ljiu;

    .line 40
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmum;->d:Luea;

    .line 41
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lmum;->e:Lpcn;

    .line 42
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    iput-object v0, p0, Lmum;->f:Lptk;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()Lprp;
    .locals 7

    .prologue
    .line 3047
    new-instance v0, Lmuj;

    iget-object v1, p0, Lmum;->a:Landroid/content/Context;

    iget-object v2, p0, Lmum;->b:Ljrp;

    iget-object v3, p0, Lmum;->c:Ljiu;

    iget-object v4, p0, Lmum;->d:Luea;

    iget-object v5, p0, Lmum;->e:Lpcn;

    iget-object v6, p0, Lmum;->f:Lptk;

    invoke-direct/range {v0 .. v6}, Lmuj;-><init>(Landroid/content/Context;Ljrp;Ljiu;Luea;Lpcn;Lptk;)V

    .line 21
    return-object v0
.end method

.method public final synthetic a(Lptp;)Lprp;
    .locals 7

    .prologue
    .line 2047
    new-instance v0, Lmuj;

    iget-object v1, p0, Lmum;->a:Landroid/content/Context;

    iget-object v2, p0, Lmum;->b:Ljrp;

    iget-object v3, p0, Lmum;->c:Ljiu;

    iget-object v4, p0, Lmum;->d:Luea;

    iget-object v5, p0, Lmum;->e:Lpcn;

    iget-object v6, p0, Lmum;->f:Lptk;

    invoke-direct/range {v0 .. v6}, Lmuj;-><init>(Landroid/content/Context;Ljrp;Ljiu;Luea;Lpcn;Lptk;)V

    .line 1059
    check-cast v0, Lmuj;

    .line 21
    return-object v0
.end method
