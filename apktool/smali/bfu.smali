.class public abstract Lbfu;
.super Lbfm;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Integer;


# instance fields
.field public final c:Landroid/view/View;

.field private final d:Lbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lbfu;->a:Z

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lbfu;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lbfm;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbfu;->c:Landroid/view/View;

    .line 53
    new-instance v0, Lbfv;

    invoke-direct {v0, p1}, Lbfv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbfu;->d:Lbfv;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lbfm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lbfu;->d:Lbfv;

    invoke-virtual {v0}, Lbfv;->b()V

    .line 81
    return-void
.end method

.method public final a(Lbfc;)V
    .locals 2

    .prologue
    .line 2126
    sget-object v0, Lbfu;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2127
    const/4 v0, 0x1

    sput-boolean v0, Lbfu;->a:Z

    .line 2128
    iget-object v0, p0, Lbfu;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2130
    :cond_0
    iget-object v0, p0, Lbfu;->c:Landroid/view/View;

    sget-object v1, Lbfu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lbfs;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lbfu;->d:Lbfv;

    .line 1204
    invoke-virtual {v0}, Lbfv;->d()I

    move-result v1

    .line 1205
    invoke-virtual {v0}, Lbfv;->c()I

    move-result v2

    .line 1206
    invoke-static {v1}, Lbfv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lbfv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1207
    invoke-interface {p1, v1, v2}, Lbfs;->a(II)V

    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    iget-object v1, v0, Lbfv;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1213
    iget-object v1, v0, Lbfv;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    :cond_2
    iget-object v1, v0, Lbfv;->c:Lbfw;

    if-nez v1, :cond_0

    .line 1216
    iget-object v1, v0, Lbfv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1217
    new-instance v2, Lbfw;

    invoke-direct {v2, v0}, Lbfw;-><init>(Lbfv;)V

    iput-object v2, v0, Lbfv;->c:Lbfw;

    .line 1218
    iget-object v0, v0, Lbfv;->c:Lbfw;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final d()Lbfc;
    .locals 2

    .prologue
    .line 2136
    sget-object v0, Lbfu;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2137
    iget-object v0, p0, Lbfu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_0
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    instance-of v1, v0, Lbfc;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lbfc;

    .line 117
    :goto_1
    return-object v0

    .line 2139
    :cond_0
    iget-object v0, p0, Lbfu;->c:Landroid/view/View;

    sget-object v1, Lbfu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbfu;->c:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lbfu;->c:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Target for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
