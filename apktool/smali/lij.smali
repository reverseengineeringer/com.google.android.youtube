.class public Llij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llsu;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Z

.field public g:Lrwn;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqrr;)V
    .locals 6

    .prologue
    .line 33
    iget-object v1, p1, Lqrr;->a:Lquc;

    new-instance v2, Llsu;

    iget-object v0, p1, Lqrr;->b:Lscu;

    invoke-direct {v2, v0}, Llsu;-><init>(Lscu;)V

    iget-object v3, p1, Lqrr;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lqrr;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llij;-><init>(Lquc;Llsu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lquc;Llsu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llij;->d:Ljava/lang/CharSequence;

    .line 60
    iput-object p2, p0, Llij;->a:Llsu;

    .line 61
    iput-object p3, p0, Llij;->h:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Llij;->b:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Llij;->c:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Lsby;)V
    .locals 6

    .prologue
    .line 42
    iget-object v1, p1, Lsby;->a:Lquc;

    new-instance v2, Llsu;

    iget-object v0, p1, Lsby;->c:Lsfv;

    iget-object v0, v0, Lsfv;->a:Lscu;

    invoke-direct {v2, v0}, Llsu;-><init>(Lscu;)V

    iget-object v3, p1, Lsby;->b:Ljava/lang/String;

    iget-object v4, p1, Lsby;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llij;-><init>(Lquc;Llsu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Llij;->e:Z

    .line 50
    iget-object v0, p1, Lsby;->d:Lrwn;

    iput-object v0, p0, Llij;->g:Lrwn;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Llij;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llij;->f:Z

    .line 84
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 106
    if-ne p1, p0, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 109
    :cond_0
    instance-of v0, p1, Llij;

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    check-cast p1, Llij;

    .line 1075
    iget-object v0, p0, Llij;->h:Ljava/lang/String;

    .line 2075
    iget-object v1, p1, Llij;->h:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3075
    iget-object v2, p0, Llij;->h:Ljava/lang/String;

    .line 118
    aput-object v2, v0, v1

    .line 4072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 118
    return v0
.end method
