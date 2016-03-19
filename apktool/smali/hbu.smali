.class final Lhbu;
.super Ljava/lang/Object;

# interfaces
.implements Lgxt;


# instance fields
.field private final a:Lfic;


# direct methods
.method constructor <init>(Lfic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbu;->a:Lfic;

    return-void
.end method


# virtual methods
.method public final a(Lgya;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhbu;->a:Lfic;

    .line 1000
    iget-object v1, p1, Lgya;->a:Ljava/lang/String;

    .line 2000
    const-string v2, "&cd"

    invoke-virtual {v0, v2, v1}, Lfic;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    new-instance v0, Lfia;

    invoke-direct {v0}, Lfia;-><init>()V

    const-string v1, "&a"

    .line 3000
    iget v2, p1, Lgya;->b:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfia;->a(Ljava/lang/String;Ljava/lang/String;)Lfhz;

    iget-object v1, p0, Lhbu;->a:Lfic;

    invoke-virtual {v0}, Lfia;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfic;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lgya;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
