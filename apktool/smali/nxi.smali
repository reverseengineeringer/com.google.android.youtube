.class final Lnxi;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnxe;


# direct methods
.method constructor <init>(Lnxe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lnxi;->a:Lnxe;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lnxi;->a:Lnxe;

    invoke-virtual {v0}, Lnxe;->b()Lnfz;

    move-result-object v0

    .line 229
    return-object v0
.end method
