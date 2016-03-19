.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field j:Z

.field k:I

.field l:J

.field public m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    .line 108
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    .line 109
    const-string v0, "cronet"

    .line 1186
    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->f:Ljava/lang/String;

    .line 2173
    iput-boolean v1, p0, Lorg/chromium/net/CronetEngine$Builder;->n:Z

    .line 2200
    iput-boolean v1, p0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 2214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 2230
    iput-boolean v1, p0, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 114
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/chromium/net/CronetEngine$Builder;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 340
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 3161
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 341
    if-nez v0, :cond_2

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4161
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_2

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    .line 351
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/chromium/net/CronetEngine$Builder;->l:J

    .line 353
    packed-switch p1, :pswitch_data_0

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 349
    goto :goto_0

    .line 355
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    .line 367
    :goto_1
    return-object p0

    .line 359
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    goto :goto_1

    .line 362
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    goto :goto_1

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 3

    .prologue
    .line 394
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Ljava/util/List;

    new-instance v1, Luft;

    invoke-direct {v1, p1, p2, p3}, Luft;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    return-object p0
.end method

.method public final a()Lorg/chromium/net/CronetEngine;
    .locals 3

    .prologue
    .line 5137
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 4855
    if-nez v0, :cond_0

    .line 6124
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6132
    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 4859
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 4861
    if-nez v0, :cond_1

    .line 4862
    new-instance v0, Lugo;

    .line 7137
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 4862
    invoke-direct {v0, v1}, Lugo;-><init>(Ljava/lang/String;)V

    .line 4864
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using network stack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    return-object v0
.end method
