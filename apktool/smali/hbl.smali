.class final Lhbl;
.super Ljava/lang/Object;

# interfaces
.implements Lfib;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 0
    invoke-static {}, Lhav;->c()I

    .line 1000
    const/4 v0, 0x3

    .line 0
    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lhav;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lhav;->a(Ljava/lang/String;)V

    return-void
.end method
