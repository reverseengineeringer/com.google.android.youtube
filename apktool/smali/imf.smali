.class final Limf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpst;


# instance fields
.field private a:Llvc;

.field private synthetic b:Lilt;


# direct methods
.method public constructor <init>(Lilt;Llvc;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Limf;->b:Lilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    iput-object p2, p0, Limf;->a:Llvc;

    .line 879
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Limf;->b:Lilt;

    iget-object v1, p0, Limf;->a:Llvc;

    sget-object v2, Lomc;->a:Lomc;

    .line 1059
    invoke-virtual {v0, v1, v2}, Lilt;->a(Llvc;Lomc;)V

    .line 884
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Limf;->b:Lilt;

    iget-object v1, p0, Limf;->a:Llvc;

    sget-object v2, Lomc;->b:Lomc;

    .line 2059
    invoke-virtual {v0, v1, v2}, Lilt;->a(Llvc;Lomc;)V

    .line 889
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Limf;->b:Lilt;

    iget-object v1, p0, Limf;->a:Llvc;

    sget-object v2, Lomc;->c:Lomc;

    .line 3059
    invoke-virtual {v0, v1, v2}, Lilt;->a(Llvc;Lomc;)V

    .line 894
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Limf;->b:Lilt;

    iget-object v1, p0, Limf;->a:Llvc;

    sget-object v2, Lomc;->d:Lomc;

    .line 4059
    invoke-virtual {v0, v1, v2}, Lilt;->a(Llvc;Lomc;)V

    .line 899
    return-void
.end method
