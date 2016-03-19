.class public final Lika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Llek;

.field private final d:Likl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Llek;Likl;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lika;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lika;->b:Lnqj;

    .line 125
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lika;->c:Llek;

    .line 126
    iput-object p4, p0, Lika;->d:Likl;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1131
    new-instance v0, Lijx;

    iget-object v1, p0, Lika;->a:Landroid/content/Context;

    iget-object v2, p0, Lika;->b:Lnqj;

    iget-object v3, p0, Lika;->c:Llek;

    iget-object v4, p0, Lika;->d:Likl;

    invoke-direct {v0, v1, v2, v3, v4}, Lijx;-><init>(Landroid/content/Context;Lnqj;Llek;Likl;)V

    .line 111
    return-object v0
.end method
