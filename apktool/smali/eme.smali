.class public final Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Lmby;

.field private final d:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lmby;Ljiu;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leme;->a:Landroid/content/Context;

    .line 197
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leme;->b:Lqrk;

    .line 198
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    iput-object v0, p0, Leme;->c:Lmby;

    .line 199
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leme;->d:Ljiu;

    .line 200
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1204
    new-instance v0, Lemc;

    iget-object v1, p0, Leme;->a:Landroid/content/Context;

    sget v2, Ltci;->dG:I

    iget-object v3, p0, Leme;->b:Lqrk;

    iget-object v4, p0, Leme;->c:Lmby;

    iget-object v5, p0, Leme;->d:Ljiu;

    invoke-direct/range {v0 .. v5}, Lemc;-><init>(Landroid/content/Context;ILqrk;Lmby;Ljiu;)V

    .line 184
    return-object v0
.end method
