.class public final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnz;


# static fields
.field public static final a:I

.field public static final b:[I


# instance fields
.field public final c:Lroq;

.field public d:Lnoa;

.field private e:Lnoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Llpd;->a:I

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Llpd;->b:[I

    return-void
.end method

.method public constructor <init>(Lroq;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llpd;->c:Lroq;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llpd;->c:Lroq;

    if-nez v0, :cond_0

    .line 40
    const/16 v0, 0x3e8

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llpd;->c:Lroq;

    iget v0, v0, Lroq;->a:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llpd;->c:Lroq;

    if-nez v0, :cond_0

    .line 48
    sget v0, Llpd;->a:I

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llpd;->c:Lroq;

    iget v0, v0, Lroq;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llpd;->c:Lroq;

    if-nez v0, :cond_0

    .line 56
    const/16 v0, 0x64

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llpd;->c:Lroq;

    iget v0, v0, Lroq;->c:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llpd;->c:Lroq;

    if-nez v0, :cond_0

    .line 64
    const/16 v0, 0x18

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llpd;->c:Lroq;

    iget v0, v0, Lroq;->d:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llpd;->c:Lroq;

    if-nez v0, :cond_0

    .line 72
    const/16 v0, 0x3c

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llpd;->c:Lroq;

    iget v0, v0, Lroq;->e:I

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Llpd;->c:Lroq;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llpd;->c:Lroq;

    iget-boolean v0, v0, Lroq;->f:Z

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Llpd;->c:Lroq;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llpd;->c:Lroq;

    iget-boolean v0, v0, Lroq;->g:Z

    goto :goto_0
.end method

.method public final h()Lnoa;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Llpd;->e:Lnoa;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Llpd;->c:Lroq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpd;->c:Lroq;

    iget-object v0, v0, Lroq;->i:Lror;

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Llpe;

    iget-object v1, p0, Llpd;->c:Lroq;

    iget-object v1, v1, Lroq;->i:Lror;

    invoke-direct {v0, v1}, Llpe;-><init>(Lror;)V

    .line 110
    :goto_0
    iput-object v0, p0, Llpd;->e:Lnoa;

    .line 116
    :cond_0
    iget-object v0, p0, Llpd;->e:Lnoa;

    return-object v0

    .line 110
    :cond_1
    new-instance v0, Llpe;

    sget v1, Llpd;->a:I

    sget-object v2, Llpd;->b:[I

    invoke-direct {v0, v1, v2}, Llpe;-><init>(I[I)V

    goto :goto_0
.end method
