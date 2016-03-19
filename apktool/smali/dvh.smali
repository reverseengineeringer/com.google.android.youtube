.class public Ldvh;
.super Lhxc;
.source "SourceFile"


# instance fields
.field private a:Z

.field final b:Ljava/util/ArrayList;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p2}, Lhxc;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvh;->b:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvi;

    .line 103
    invoke-interface {v0}, Ldvi;->a()V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 88
    sget v0, Ltci;->k:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldvh;->c:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Ldvh;->c:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Ldvh;->e()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldvh;->a:Z

    if-ne v0, p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-boolean p1, p0, Ldvh;->a:Z

    .line 42
    invoke-direct {p0}, Ldvh;->e()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldvh;->a:Z

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lhxc;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
