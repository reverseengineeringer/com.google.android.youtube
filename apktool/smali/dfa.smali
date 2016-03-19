.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkuc;

.field final b:Llax;

.field final c:Lcyz;

.field final d:Lnpq;

.field final e:Lnpq;


# direct methods
.method public constructor <init>(Lkuc;Llax;Lcyz;Lnpq;Lnpq;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    iput-object v0, p0, Ldfa;->a:Lkuc;

    .line 44
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Ldfa;->b:Llax;

    .line 45
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyz;

    iput-object v0, p0, Ldfa;->c:Lcyz;

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    iput-object v0, p0, Ldfa;->d:Lnpq;

    .line 48
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    iput-object v0, p0, Ldfa;->e:Lnpq;

    .line 49
    return-void
.end method
