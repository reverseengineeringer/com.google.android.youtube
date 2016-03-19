.class public final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljiu;

.field private final c:Lkys;

.field private final d:Ljpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lkys;Ljpr;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lctl;->a:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lctl;->b:Ljiu;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkys;

    iput-object v0, p0, Lctl;->c:Lkys;

    .line 35
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lctl;->d:Ljpr;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 6

    .prologue
    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lctj;

    iget-object v1, p0, Lctl;->a:Landroid/content/Context;

    iget-object v2, p0, Lctl;->b:Ljiu;

    iget-object v3, p0, Lctl;->c:Lkys;

    iget-object v5, p0, Lctl;->d:Ljpr;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lctj;-><init>(Landroid/content/Context;Ljiu;Lkys;Lrwn;Ljpr;)V

    return-object v0
.end method
