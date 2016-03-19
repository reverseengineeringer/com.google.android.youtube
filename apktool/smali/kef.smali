.class public final Lkef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Lqrk;

.field private final d:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;Lmgy;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkef;->a:Landroid/content/Context;

    .line 180
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkef;->b:Lnqj;

    .line 181
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkef;->c:Lqrk;

    .line 182
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lkef;->d:Lmgy;

    .line 183
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1187
    new-instance v0, Lkec;

    iget-object v1, p0, Lkef;->a:Landroid/content/Context;

    iget-object v2, p0, Lkef;->b:Lnqj;

    iget-object v3, p0, Lkef;->c:Lqrk;

    iget-object v4, p0, Lkef;->d:Lmgy;

    invoke-direct {v0, v1, v2, v3, v4}, Lkec;-><init>(Landroid/content/Context;Lnqj;Lqrk;Lmgy;)V

    .line 167
    return-object v0
.end method
