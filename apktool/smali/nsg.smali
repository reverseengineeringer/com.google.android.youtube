.class final Lnsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private final a:Ljgm;

.field private synthetic b:Lnsf;


# direct methods
.method public constructor <init>(Lnsf;Ljgm;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lnsg;->b:Lnsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lnsg;->a:Ljgm;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnsg;->a:Ljgm;

    invoke-interface {v0, p1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lnnn;

    .line 1064
    iget-object v0, p0, Lnsg;->b:Lnsf;

    .line 2021
    iget-object v0, v0, Lnsf;->a:Ljgv;

    .line 1064
    invoke-interface {v0, p1, p2}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lnsg;->a:Ljgm;

    iget-object v1, p2, Lnnn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
