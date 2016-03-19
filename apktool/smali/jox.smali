.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljox;->a:Ljava/util/Set;

    .line 36
    new-instance v0, Ljpe;

    invoke-direct {v0}, Ljpe;-><init>()V

    sput-object v0, Ljox;->b:Ljpe;

    return-void
.end method

.method static a(Ljava/util/Iterator;)Ljpg;
    .locals 1

    .prologue
    .line 174
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljua;

    invoke-virtual {v0}, Ljua;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpg;

    .line 176
    if-eqz v0, :cond_0

    .line 182
    :goto_1
    return-object v0

    .line 180
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 265
    sget v0, Ljgd;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method public static a(Ljph;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljox;->a(Ljph;Landroid/net/Uri;Landroid/widget/ImageView;Ljpg;)V

    .line 201
    return-void
.end method

.method public static a(Ljph;Landroid/net/Uri;Landroid/widget/ImageView;Ljpg;)V
    .locals 6

    .prologue
    .line 217
    new-instance v2, Ljpf;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ljpf;-><init>(Landroid/content/Context;)V

    .line 1226
    sget-object v1, Ljox;->b:Ljpe;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ljox;->a(Ljph;Ljpc;Ljpd;Landroid/net/Uri;Landroid/widget/ImageView;Ljpg;)V

    .line 218
    return-void
.end method

.method public static a(Ljph;Ljpc;Ljpd;Landroid/net/Uri;Landroid/widget/ImageView;Ljpg;)V
    .locals 3

    .prologue
    .line 236
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    if-eqz p1, :cond_0

    .line 241
    invoke-interface {p1, p4}, Ljpc;->a(Landroid/widget/ImageView;)V

    .line 244
    :cond_0
    new-instance v1, Ljpa;

    invoke-direct {v1, p4, p2, p5}, Ljpa;-><init>(Landroid/widget/ImageView;Ljpd;Ljpg;)V

    .line 246
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    :cond_1
    invoke-static {v0, v1}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v0

    .line 251
    invoke-interface {p0, p3, v0}, Ljph;->a(Landroid/net/Uri;Ljgm;)V

    .line 253
    if-eqz p5, :cond_2

    .line 254
    invoke-interface {p5, p4}, Ljpg;->a(Landroid/widget/ImageView;)V

    .line 256
    :cond_2
    invoke-static {p4}, Ljox;->b(Landroid/widget/ImageView;)V

    .line 257
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Ljox;->a:Ljava/util/Set;

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    :goto_0
    invoke-static {v0}, Ljox;->a(Ljava/util/Iterator;)Ljpg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1, p0}, Ljpg;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method
