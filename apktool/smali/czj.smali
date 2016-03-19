.class final Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspr;


# instance fields
.field private synthetic a:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lczj;->a:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lczj;->a:Lczg;

    .line 1161
    iget-object v0, v0, Lczg;->f:Lpeg;

    .line 2140
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpeg;->f:Z

    .line 662
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lczj;->a:Lczg;

    .line 2161
    iget-object v0, v0, Lczg;->f:Lpeg;

    .line 3140
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpeg;->f:Z

    .line 666
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lczj;->a:Lczg;

    .line 3161
    iget-object v0, v0, Lczg;->f:Lpeg;

    .line 4140
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpeg;->f:Z

    .line 670
    return-void
.end method
