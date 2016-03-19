.class public final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Llek;

.field private final d:Likl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Llek;Likl;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leco;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leco;->b:Lmji;

    .line 124
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Leco;->c:Llek;

    .line 125
    iput-object p4, p0, Leco;->d:Likl;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1130
    new-instance v0, Lecm;

    iget-object v1, p0, Leco;->a:Landroid/content/Context;

    iget-object v2, p0, Leco;->b:Lmji;

    iget-object v3, p0, Leco;->c:Llek;

    iget-object v4, p0, Leco;->d:Likl;

    invoke-direct {v0, v1, v2, v3, v4}, Lecm;-><init>(Landroid/content/Context;Lmji;Llek;Likl;)V

    .line 110
    return-object v0
.end method
