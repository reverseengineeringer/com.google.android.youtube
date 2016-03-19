.class public final Lozm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llyg;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lozm;->a:Llyg;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lozm;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozm;->a:Llyg;

    invoke-virtual {v0}, Llyg;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x3

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lozm;->a:Llyg;

    invoke-virtual {v0}, Llyg;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x2

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
