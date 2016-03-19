.class final Lkqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkqg;


# direct methods
.method constructor <init>(Lkqg;I)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lkqj;->b:Lkqg;

    iput p2, p0, Lkqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 699
    iget-object v0, p0, Lkqj;->b:Lkqg;

    .line 1111
    iget-object v0, v0, Lkqg;->ab:Libw;

    .line 699
    if-eqz v0, :cond_0

    iget v0, p0, Lkqj;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkqj;->b:Lkqg;

    .line 2111
    iget-wide v0, v0, Lkqg;->ac:J

    .line 701
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lkqj;->b:Lkqg;

    .line 3111
    iget-object v0, v0, Lkqg;->ab:Libw;

    .line 705
    iget-object v1, p0, Lkqj;->b:Lkqg;

    .line 4111
    iget-wide v2, v1, Lkqg;->ac:J

    .line 705
    invoke-virtual {v0, v2, v3}, Libw;->a(J)V

    .line 706
    iget-object v0, p0, Lkqj;->b:Lkqg;

    .line 5111
    iput-wide v4, v0, Lkqg;->ac:J

    .line 708
    :cond_0
    return-void
.end method
