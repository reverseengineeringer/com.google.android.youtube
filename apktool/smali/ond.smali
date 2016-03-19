.class public final Lond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field private a:Ljso;

.field private final b:Lldt;


# direct methods
.method public constructor <init>(Ljso;Lldt;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    iput-object v0, p0, Lond;->a:Ljso;

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lond;->b:Lldt;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lond;->a:Ljso;

    const-string v1, "maximum_consecutive_skipped_unplayable_videos"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljso;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lond;->a:Ljso;

    const-string v1, "minimum_free_disk_space_bytes"

    const-wide/32 v2, 0x3200000

    invoke-virtual {v0, v1, v2, v3}, Ljso;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lond;->b:Lldt;

    invoke-virtual {v0}, Lldt;->y()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lond;->b:Lldt;

    invoke-virtual {v0}, Lldt;->o()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lond;->b:Lldt;

    invoke-virtual {v0}, Lldt;->p()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lond;->b:Lldt;

    invoke-virtual {v0}, Lldt;->q()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lond;->b:Lldt;

    invoke-virtual {v0}, Lldt;->r()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lond;->b:Lldt;

    invoke-virtual {v0}, Lldt;->s()Z

    move-result v0

    return v0
.end method
