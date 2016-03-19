.class final Lfqz;
.super Ljava/lang/Object;

# interfaces
.implements Lftg;


# instance fields
.field private synthetic a:Lfqw;


# direct methods
.method constructor <init>(Lfqw;)V
    .locals 0

    iput-object p1, p0, Lfqz;->a:Lfqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfqz;->a:Lfqw;

    .line 1000
    iget-object v0, v0, Lfqw;->s:Lfrg;

    instance-of v0, v0, Lfqf;

    .line 0
    return v0
.end method
