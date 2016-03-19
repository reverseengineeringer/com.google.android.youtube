.class public final Lcto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field a:Ldia;

.field private b:Lrwn;

.field private final c:Lkze;


# direct methods
.method public constructor <init>(Lrwn;Lkze;Ldia;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcto;->b:Lrwn;

    .line 31
    iput-object p2, p0, Lcto;->c:Lkze;

    .line 32
    iput-object p3, p0, Lcto;->a:Ldia;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcto;->c:Lkze;

    .line 1042
    new-instance v1, Lkzf;

    iget-object v2, v0, Lkze;->g:Lmdl;

    iget-object v0, v0, Lkze;->h:Lnpx;

    .line 1044
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lkzf;-><init>(Lmdl;Lnpv;)V

    .line 38
    iget-object v0, p0, Lcto;->b:Lrwn;

    iget-object v0, v0, Lrwn;->T:Lqwl;

    iget-object v0, v0, Lqwl;->a:[B

    .line 1065
    iput-object v0, v1, Lkzf;->a:[B

    .line 39
    iget-object v0, p0, Lcto;->b:Lrwn;

    invoke-static {v0}, Lleh;->b(Lrwn;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lkzf;->a([B)V

    .line 40
    iget-object v0, p0, Lcto;->c:Lkze;

    new-instance v2, Lctp;

    invoke-direct {v2, p0}, Lctp;-><init>(Lcto;)V

    .line 2035
    iget-object v0, v0, Lkze;->a:Lmfe;

    invoke-virtual {v0, v1, v2}, Lmfe;->a(Lmcf;Lntf;)V

    .line 58
    return-void
.end method
