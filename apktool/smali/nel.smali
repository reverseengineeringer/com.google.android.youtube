.class final Lnel;
.super Lnbd;
.source "SourceFile"


# instance fields
.field private synthetic a:Llys;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Llyg;

.field private synthetic e:Lnhu;

.field private synthetic f:Lneg;


# direct methods
.method constructor <init>(Lneg;Lnbh;Llys;JLjava/lang/String;Llyg;Lnhu;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lnel;->f:Lneg;

    iput-object p3, p0, Lnel;->a:Llys;

    iput-wide p4, p0, Lnel;->b:J

    iput-object p6, p0, Lnel;->c:Ljava/lang/String;

    iput-object p7, p0, Lnel;->d:Llyg;

    iput-object p8, p0, Lnel;->e:Lnhu;

    invoke-direct {p0, p2}, Lnbd;-><init>(Lnbh;)V

    return-void
.end method


# virtual methods
.method protected final a(Lfdf;)V
    .locals 7

    .prologue
    .line 629
    iget-object v0, p0, Lnel;->f:Lneg;

    iget-object v1, p0, Lnel;->a:Llys;

    .line 631
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 630
    invoke-virtual {v1, v2, v3, p1}, Llys;->a(Ljava/util/List;Ljava/util/List;Lfdf;)Llys;

    move-result-object v1

    iget-wide v2, p0, Lnel;->b:J

    iget-object v4, p0, Lnel;->c:Ljava/lang/String;

    iget-object v5, p0, Lnel;->d:Llyg;

    iget-object v6, p0, Lnel;->e:Lnhu;

    .line 1137
    invoke-virtual/range {v0 .. v6}, Lneg;->a(Llys;JLjava/lang/String;Llyg;Lnhu;)V

    .line 638
    iget-object v0, p0, Lnel;->f:Lneg;

    .line 2137
    const/4 v1, 0x0

    iput-object v1, v0, Lneg;->j:Lnbd;

    .line 639
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lnel;->f:Lneg;

    .line 3137
    const/4 v1, 0x0

    iput-object v1, v0, Lneg;->j:Lnbd;

    .line 643
    iget-object v0, p0, Lnel;->f:Lneg;

    const-string v1, "manifest.net.connect"

    .line 4137
    invoke-virtual {v0, v1, p1}, Lneg;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 644
    return-void
.end method
