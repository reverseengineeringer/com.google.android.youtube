.class public final Ldww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llek;

.field private final c:Likn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llek;Likn;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldww;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Ldww;->b:Llek;

    .line 96
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    iput-object v0, p0, Ldww;->c:Likn;

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1101
    new-instance v0, Ldwu;

    iget-object v1, p0, Ldww;->a:Landroid/content/Context;

    iget-object v2, p0, Ldww;->b:Llek;

    iget-object v3, p0, Ldww;->c:Likn;

    invoke-direct {v0, v1, v2, v3}, Ldwu;-><init>(Landroid/content/Context;Llek;Likn;)V

    .line 84
    return-object v0
.end method
