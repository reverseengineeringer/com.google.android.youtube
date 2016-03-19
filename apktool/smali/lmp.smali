.class public final Llmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrcl;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lrcl;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcl;

    iput-object v0, p0, Llmp;->a:Lrcl;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Llmp;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget-boolean v0, p0, Llmp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llmp;->a:Lrcl;

    iget-object v0, v0, Lrcl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Llmp;->a:Lrcl;

    iget-object v0, v0, Lrcl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llmp;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v2, p0, Llmp;->c:Z

    .line 33
    :cond_0
    :goto_0
    iget v0, p0, Llmp;->b:I

    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v1, "Cannot parse color; defaulting to Color.TRANSPARENT."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iput-boolean v2, p0, Llmp;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Llmp;->c:Z

    throw v0
.end method
