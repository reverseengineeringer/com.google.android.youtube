.class final Lnxf;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnxe;


# direct methods
.method constructor <init>(Lnxe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lnxf;->a:Lnxe;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lnxf;->a:Lnxe;

    invoke-virtual {v0}, Lnxe;->a()Lofp;

    move-result-object v0

    .line 171
    return-object v0
.end method
