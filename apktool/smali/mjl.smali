.class public final Lmjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lmjm;

.field c:Ljpd;

.field private final d:Ljph;

.field private e:Lscu;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljph;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljpf;

    .line 71
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, v0, p2, v1}, Lmjl;-><init>(Ljph;Ljpd;Landroid/widget/ImageView;Z)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljph;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljpf;

    .line 61
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpf;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0, p1, v0, p2, p3}, Lmjl;-><init>(Ljph;Ljpd;Landroid/widget/ImageView;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljph;Ljpd;Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljph;

    iput-object v0, p0, Lmjl;->d:Ljph;

    .line 82
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    .line 83
    new-instance v0, Lmjm;

    invoke-direct {v0, p0, p4}, Lmjm;-><init>(Lmjl;Z)V

    iput-object v0, p0, Lmjl;->b:Lmjm;

    .line 84
    invoke-virtual {p0, p2}, Lmjl;->a(Ljpd;)V

    .line 85
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljpg;Z)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lmjl;->d:Ljph;

    if-eqz p3, :cond_0

    .line 233
    sget-object v1, Ljox;->b:Ljpe;

    :goto_0
    iget-object v2, p0, Lmjl;->c:Ljpd;

    iget-object v4, p0, Lmjl;->a:Landroid/widget/ImageView;

    move-object v3, p1

    move-object v5, p2

    .line 231
    invoke-static/range {v0 .. v5}, Ljox;->a(Ljph;Ljpc;Ljpd;Landroid/net/Uri;Landroid/widget/ImageView;Ljpg;)V

    .line 238
    return-void

    .line 233
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Ljox;->a(Landroid/widget/ImageView;)V

    .line 199
    iget-object v0, p0, Lmjl;->b:Lmjm;

    .line 4283
    iget-boolean v1, v0, Lmjm;->a:Z

    if-nez v1, :cond_0

    .line 4284
    iget-object v1, v0, Lmjm;->c:Lmjl;

    .line 5031
    iget-object v1, v1, Lmjl;->a:Landroid/widget/ImageView;

    .line 4284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4286
    :cond_0
    iput-object v2, v0, Lmjm;->b:Ljpg;

    .line 200
    iput-object v2, p0, Lmjl;->e:Lscu;

    .line 201
    iput-object v2, p0, Lmjl;->f:Landroid/net/Uri;

    .line 202
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljpg;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lmjl;->c()V

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmjl;->a(Landroid/net/Uri;Ljpg;Z)V

    .line 189
    return-void
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    return-void
.end method

.method public final a(Ljpd;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    iput-object v0, p0, Lmjl;->c:Ljpd;

    .line 98
    return-void
.end method

.method final a(Ljpg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lmjl;->e:Lscu;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 210
    iget-object v1, p0, Lmjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 211
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 212
    :cond_1
    iget-object v0, p0, Lmjl;->b:Lmjm;

    .line 5240
    invoke-virtual {v0, p1}, Lmjm;->a(Ljpg;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v2, p0, Lmjl;->e:Lscu;

    invoke-static {v2, v0, v1}, Lmjk;->a(Lscu;II)Landroid/net/Uri;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    iget-object v1, p0, Lmjl;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 219
    :cond_3
    iput-object v0, p0, Lmjl;->f:Landroid/net/Uri;

    .line 220
    if-eqz v0, :cond_6

    .line 221
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lmjl;->a(Landroid/net/Uri;Ljpg;Z)V

    .line 227
    :cond_4
    :goto_1
    iget-object v0, p0, Lmjl;->b:Lmjm;

    .line 6283
    iget-boolean v1, v0, Lmjm;->a:Z

    if-nez v1, :cond_5

    .line 6284
    iget-object v1, v0, Lmjm;->c:Lmjl;

    .line 7031
    iget-object v1, v1, Lmjl;->a:Landroid/widget/ImageView;

    .line 6284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6286
    :cond_5
    iput-object v3, v0, Lmjm;->b:Ljpg;

    goto :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Llsu;Ljpg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llsu;->f()Lscu;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lmjl;->a(Lscu;Ljpg;)V

    .line 169
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lscu;Ljpg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lmjl;->e:Lscu;

    if-eq p1, v0, :cond_1

    .line 139
    iput-object p1, p0, Lmjl;->e:Lscu;

    .line 141
    iput-object v2, p0, Lmjl;->f:Landroid/net/Uri;

    .line 142
    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lmjl;->b:Lmjm;

    .line 1283
    iget-boolean v1, v0, Lmjm;->a:Z

    if-nez v1, :cond_0

    .line 1284
    iget-object v1, v0, Lmjm;->c:Lmjl;

    .line 2031
    iget-object v1, v1, Lmjl;->a:Landroid/widget/ImageView;

    .line 1284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1286
    :cond_0
    iput-object v2, v0, Lmjm;->b:Ljpg;

    .line 146
    :cond_1
    invoke-static {p1}, Lmjk;->a(Lscu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lmjl;->b:Lmjm;

    .line 2240
    iget-boolean v0, v0, Lmjm;->a:Z

    .line 154
    if-nez v0, :cond_3

    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lmjl;->b:Lmjm;

    .line 3240
    invoke-virtual {v0, p2}, Lmjm;->a(Ljpg;)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0, p2}, Lmjl;->a(Ljpg;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lmjl;->c()V

    .line 193
    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmjl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 118
    return-void
.end method
