.class public final Lebb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebb;->a:Landroid/content/Context;

    .line 152
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lebb;->b:Lmji;

    .line 153
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lebb;->c:Lqrk;

    .line 154
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lebb;->d:Lmha;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1159
    new-instance v0, Leba;

    iget-object v1, p0, Lebb;->a:Landroid/content/Context;

    iget-object v2, p0, Lebb;->b:Lmji;

    iget-object v3, p0, Lebb;->c:Lqrk;

    new-instance v4, Leem;

    iget-object v5, p0, Lebb;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lebb;->d:Lmha;

    invoke-direct/range {v0 .. v5}, Leba;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;Lmha;)V

    .line 139
    return-object v0
.end method
