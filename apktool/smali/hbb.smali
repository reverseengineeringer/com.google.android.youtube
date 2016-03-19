.class final Lhbb;
.super Ljava/lang/Object;

# interfaces
.implements Lhcj;


# instance fields
.field private synthetic a:Lhba;


# direct methods
.method constructor <init>(Lhba;)V
    .locals 0

    iput-object p1, p0, Lhbb;->a:Lhba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lhbb;->a:Lhba;

    iget-object v1, p0, Lhbb;->a:Lhba;

    invoke-static {v1}, Lhba;->a(Lhba;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhba;->a(ZZ)V

    return-void
.end method
