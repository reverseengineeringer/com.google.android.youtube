.class public final Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Llbz;

.field private final b:Ljiu;

.field private final c:Ljpr;

.field private final d:Ldma;


# direct methods
.method public constructor <init>(Llbz;Ljiu;Ljpr;Ldma;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iput-object v0, p0, Lcvb;->a:Llbz;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcvb;->b:Ljiu;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcvb;->c:Ljpr;

    .line 36
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldma;

    iput-object v0, p0, Lcvb;->d:Ldma;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 6

    .prologue
    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lrwn;->J:Lsjp;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcuz;

    iget-object v1, p0, Lcvb;->a:Llbz;

    iget-object v2, p0, Lcvb;->c:Ljpr;

    iget-object v3, p0, Lcvb;->b:Ljiu;

    iget-object v5, p0, Lcvb;->d:Ldma;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcuz;-><init>(Llbz;Ljpr;Ljiu;Lrwn;Ldma;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
