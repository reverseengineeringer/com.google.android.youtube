.class final Loim;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Loim;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1625
    iget-object v0, p0, Loim;->a:Loih;

    .line 1630
    new-instance v1, Lkwf;

    iget-object v2, v0, Loih;->H:Lkwi;

    .line 1631
    invoke-virtual {v2}, Lkwi;->B()Lapf;

    move-result-object v2

    new-instance v3, Lpas;

    iget-object v4, v0, Loih;->H:Lkwi;

    .line 2188
    iget-object v4, v4, Lkwi;->m:Ljsw;

    .line 1634
    invoke-virtual {v0}, Loih;->F()Lpik;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lpas;-><init>(Luea;Lpik;)V

    invoke-direct {v1, v2, v3}, Lkwf;-><init>(Lapf;Lkwg;)V

    .line 622
    return-object v1
.end method
