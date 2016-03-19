.class final Lhch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcf;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lhcg;


# direct methods
.method constructor <init>(Lhcg;Lhcf;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lhch;->d:Lhcg;

    iput-object p2, p0, Lhch;->a:Lhcf;

    iput-wide p3, p0, Lhch;->b:J

    iput-object p5, p0, Lhch;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhch;->d:Lhcg;

    .line 1000
    iget-object v0, v0, Lhcg;->b:Lhci;

    .line 0
    if-nez v0, :cond_0

    invoke-static {}, Lhba;->a()Lhba;

    move-result-object v0

    iget-object v1, p0, Lhch;->d:Lhcg;

    .line 2000
    iget-object v1, v1, Lhcg;->c:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lhch;->a:Lhcf;

    invoke-virtual {v0, v1, v2}, Lhba;->a(Landroid/content/Context;Lhcf;)V

    iget-object v1, p0, Lhch;->d:Lhcg;

    invoke-virtual {v0}, Lhba;->b()Lhci;

    move-result-object v0

    .line 3000
    iput-object v0, v1, Lhcg;->b:Lhci;

    .line 0
    :cond_0
    iget-object v0, p0, Lhch;->d:Lhcg;

    .line 4000
    iget-object v0, v0, Lhcg;->b:Lhci;

    .line 0
    iget-wide v2, p0, Lhch;->b:J

    iget-object v1, p0, Lhch;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lhci;->a(JLjava/lang/String;)V

    return-void
.end method
