.class final Lndp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llyd;

.field private synthetic c:Lndn;


# direct methods
.method constructor <init>(Lndn;Ljava/lang/String;Llyd;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lndp;->c:Lndn;

    iput-object p2, p0, Lndp;->a:Ljava/lang/String;

    iput-object p3, p0, Lndp;->b:Llyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lndp;->c:Lndn;

    .line 1040
    iget-object v0, v0, Lndn;->a:Lnfh;

    .line 136
    iget-object v1, p0, Lndp;->a:Ljava/lang/String;

    iget-object v2, p0, Lndp;->b:Llyd;

    invoke-virtual {v0, v1, v2}, Lnfh;->a(Ljava/lang/String;Llyd;)V

    .line 137
    return-void
.end method
