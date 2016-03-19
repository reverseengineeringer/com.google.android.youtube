.class public final Lloh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Lmab;


# instance fields
.field public a:Ljava/util/Set;

.field private b:Llgj;

.field private c:Llgj;

.field private d:Llgj;

.field private e:Llgj;

.field private f:Llgj;

.field private g:Llgj;

.field private h:Llgj;

.field private i:Llgj;


# direct methods
.method public constructor <init>(Lqcs;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lloh;->a:Ljava/util/Set;

    .line 36
    iget-object v2, p1, Lqcs;->a:[Lqct;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 37
    new-instance v5, Llgj;

    invoke-direct {v5, v4}, Llgj;-><init>(Lqct;)V

    invoke-direct {p0, v5}, Lloh;->a(Llgj;)V

    .line 38
    iget v5, v4, Lqct;->a:I

    packed-switch v5, :pswitch_data_0

    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :pswitch_0
    new-instance v5, Llgj;

    invoke-direct {v5, v4}, Llgj;-><init>(Lqct;)V

    iput-object v5, p0, Lloh;->b:Llgj;

    goto :goto_1

    .line 43
    :pswitch_1
    new-instance v5, Llgj;

    invoke-direct {v5, v4}, Llgj;-><init>(Lqct;)V

    iput-object v5, p0, Lloh;->c:Llgj;

    goto :goto_1

    .line 46
    :pswitch_2
    new-instance v5, Llgj;

    invoke-direct {v5, v4}, Llgj;-><init>(Lqct;)V

    iput-object v5, p0, Lloh;->d:Llgj;

    goto :goto_1

    .line 49
    :pswitch_3
    new-instance v5, Llgj;

    invoke-direct {v5, v4}, Llgj;-><init>(Lqct;)V

    iput-object v5, p0, Lloh;->e:Llgj;

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p1, Lqcs;->b:[Lqct;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 56
    new-instance v4, Llgj;

    invoke-direct {v4, v3}, Llgj;-><init>(Lqct;)V

    invoke-direct {p0, v4}, Lloh;->a(Llgj;)V

    .line 57
    iget v4, v3, Lqct;->a:I

    packed-switch v4, :pswitch_data_1

    .line 55
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :pswitch_4
    new-instance v4, Llgj;

    invoke-direct {v4, v3}, Llgj;-><init>(Lqct;)V

    iput-object v4, p0, Lloh;->f:Llgj;

    goto :goto_3

    .line 62
    :pswitch_5
    new-instance v4, Llgj;

    invoke-direct {v4, v3}, Llgj;-><init>(Lqct;)V

    iput-object v4, p0, Lloh;->g:Llgj;

    goto :goto_3

    .line 65
    :pswitch_6
    new-instance v4, Llgj;

    invoke-direct {v4, v3}, Llgj;-><init>(Lqct;)V

    iput-object v4, p0, Lloh;->h:Llgj;

    goto :goto_3

    .line 68
    :pswitch_7
    new-instance v4, Llgj;

    invoke-direct {v4, v3}, Llgj;-><init>(Lqct;)V

    iput-object v4, p0, Lloh;->i:Llgj;

    goto :goto_3

    .line 74
    :cond_1
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Llgj;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Llgj;->a()Lrkq;

    move-result-object v0

    invoke-direct {p0, v0}, Lloh;->a(Lrkq;)V

    .line 78
    invoke-virtual {p1}, Llgj;->d()Lrkq;

    move-result-object v0

    invoke-direct {p0, v0}, Lloh;->a(Lrkq;)V

    .line 79
    invoke-virtual {p1}, Llgj;->b()Lrkq;

    move-result-object v0

    invoke-direct {p0, v0}, Lloh;->a(Lrkq;)V

    .line 80
    invoke-virtual {p1}, Llgj;->c()Lrkq;

    move-result-object v0

    invoke-direct {p0, v0}, Lloh;->a(Lrkq;)V

    .line 81
    return-void
.end method

.method private final a(Lrkq;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lloh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Llgj;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lloh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 108
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lloh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 110
    if-eqz p3, :cond_2

    iget-object v0, p0, Lloh;->f:Llgj;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lloh;->f:Llgj;

    .line 120
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 107
    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lloh;->b:Llgj;

    goto :goto_2

    .line 112
    :cond_3
    if-nez v2, :cond_5

    .line 113
    if-eqz p3, :cond_4

    iget-object v0, p0, Lloh;->h:Llgj;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lloh;->h:Llgj;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lloh;->d:Llgj;

    goto :goto_2

    .line 115
    :cond_5
    if-nez v0, :cond_7

    .line 116
    if-eqz p3, :cond_6

    iget-object v0, p0, Lloh;->g:Llgj;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lloh;->g:Llgj;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lloh;->c:Llgj;

    goto :goto_2

    .line 119
    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p0, Lloh;->i:Llgj;

    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, Lloh;->i:Llgj;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lloh;->e:Llgj;

    goto :goto_2
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 127
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 128
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lloh;->d:Llgj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lloh;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lloh;->c:Llgj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
