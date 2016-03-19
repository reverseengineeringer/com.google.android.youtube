.class public final Lmbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lmbl;

.field private static final b:Lmbm;


# instance fields
.field private final c:Lqrk;

.field private final d:Lmbt;

.field private final e:Lmbl;

.field private f:Llek;

.field private g:Lrkq;

.field private h:Ljava/util/Map;

.field private i:Lmbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    sput-object v0, Lmbi;->a:Lmbl;

    .line 55
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    sput-object v0, Lmbi;->b:Lmbm;

    return-void
.end method

.method public constructor <init>(Lqrk;Landroid/view/View;Lmbl;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lmcc;

    invoke-direct {v0, p2}, Lmcc;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lmbi;-><init>(Lqrk;Lmbt;Lmbl;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lqrk;Lmbt;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmbi;-><init>(Lqrk;Lmbt;Lmbl;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lqrk;Lmbt;Lmbl;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lmbi;->c:Lqrk;

    .line 89
    if-nez p2, :cond_0

    new-instance p2, Lmbn;

    .line 1143
    invoke-direct {p2}, Lmbn;-><init>()V

    .line 89
    :cond_0
    iput-object p2, p0, Lmbi;->d:Lmbt;

    .line 90
    iget-object v0, p0, Lmbi;->d:Lmbt;

    invoke-interface {v0, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 91
    if-nez p3, :cond_1

    sget-object p3, Lmbi;->a:Lmbl;

    :cond_1
    iput-object p3, p0, Lmbi;->e:Lmbl;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lmbi;->g:Lrkq;

    .line 135
    iput-object v0, p0, Lmbi;->f:Llek;

    .line 136
    iput-object v0, p0, Lmbi;->h:Ljava/util/Map;

    .line 137
    iput-object v0, p0, Lmbi;->i:Lmbm;

    .line 138
    return-void
.end method

.method public final a(Llek;Lrkq;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmbi;->a(Llek;Lrkq;Ljava/util/Map;Lmbm;)V

    .line 99
    return-void
.end method

.method public final a(Llek;Lrkq;Ljava/util/Map;Lmbm;)V
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    sget-object p1, Llek;->b:Llek;

    :cond_0
    iput-object p1, p0, Lmbi;->f:Llek;

    .line 108
    iput-object p2, p0, Lmbi;->g:Lrkq;

    .line 109
    if-nez p3, :cond_1

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lmbi;->h:Ljava/util/Map;

    .line 111
    if-nez p4, :cond_2

    .line 112
    sget-object p4, Lmbi;->b:Lmbm;

    :cond_2
    iput-object p4, p0, Lmbi;->i:Lmbm;

    .line 114
    iget-object v1, p0, Lmbi;->d:Lmbt;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lmbt;->a(Z)V

    .line 115
    return-void

    .line 114
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lmbi;->e:Lmbl;

    invoke-interface {v0}, Lmbl;->b()Z

    .line 120
    iget-object v0, p0, Lmbi;->f:Llek;

    iget-object v1, p0, Lmbi;->g:Lrkq;

    invoke-interface {v0, v1}, Llek;->a(Lrkq;)V

    .line 121
    iget-object v0, p0, Lmbi;->c:Lqrk;

    iget-object v1, p0, Lmbi;->g:Lrkq;

    .line 2126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2127
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lmbi;->f:Llek;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    iget-object v3, p0, Lmbi;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2129
    iget-object v3, p0, Lmbi;->i:Lmbm;

    invoke-interface {v3, v2}, Lmbm;->a(Ljava/util/Map;)V

    .line 121
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 123
    return-void
.end method
