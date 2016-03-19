.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Ljiu;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemi;->a:Landroid/content/Context;

    .line 113
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lemi;->b:Lmji;

    .line 114
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lemi;->c:Ljiu;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1119
    new-instance v0, Lemg;

    iget-object v1, p0, Lemi;->a:Landroid/content/Context;

    iget-object v2, p0, Lemi;->b:Lmji;

    iget-object v3, p0, Lemi;->c:Ljiu;

    new-instance v4, Leem;

    iget-object v5, p0, Lemi;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leem;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lemg;-><init>(Landroid/content/Context;Lmji;Ljiu;Lmbt;)V

    .line 102
    return-object v0
.end method
