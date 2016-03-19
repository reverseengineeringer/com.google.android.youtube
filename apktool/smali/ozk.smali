.class final Lozk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozx;


# instance fields
.field private synthetic a:Lozh;


# direct methods
.method constructor <init>(Lozh;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lozk;->a:Lozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lozk;->a:Lozh;

    .line 1043
    iput-wide p2, v0, Lozh;->f:J

    .line 614
    iget-object v0, p0, Lozk;->a:Lozh;

    .line 2043
    iput-wide p4, v0, Lozh;->g:J

    .line 615
    iget-object v0, p0, Lozk;->a:Lozh;

    .line 3043
    invoke-virtual {v0}, Lozh;->b()V

    .line 616
    return-void
.end method
