.class public final Lkop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licj;


# instance fields
.field final a:F

.field final b:F

.field public c:F

.field d:F

.field e:F

.field f:F

.field g:I

.field h:I

.field i:J

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkop;->i:J

    .line 43
    iput-boolean v2, p0, Lkop;->j:Z

    .line 44
    iput-boolean v2, p0, Lkop;->k:Z

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lkop;->a:F

    .line 57
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lkop;->b:F

    .line 58
    iput p3, p0, Lkop;->c:F

    .line 59
    iput p3, p0, Lkop;->f:F

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 172
    iput-boolean p1, p0, Lkop;->j:Z

    .line 173
    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkop;->k:Z

    .line 176
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lkop;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
