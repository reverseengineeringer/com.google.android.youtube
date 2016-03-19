.class public Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I


# direct methods
.method protected constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ldrl;->c:Landroid/graphics/drawable/Drawable;

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Ldrl;->d:I

    .line 544
    return-void
.end method


# virtual methods
.method public a(Ldrl;)Z
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Ldrl;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Ldrl;->c:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Ldrl;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resId 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " drawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
