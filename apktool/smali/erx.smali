.class final Lerx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leto;

.field private synthetic b:Lerv;


# direct methods
.method constructor <init>(Lerv;Leto;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lerx;->b:Lerv;

    iput-object p2, p0, Lerx;->a:Leto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lerx;->b:Lerv;

    .line 1038
    iget-object v0, v0, Lerv;->a:Lerz;

    .line 427
    iget-object v1, p0, Lerx;->a:Leto;

    invoke-interface {v0, v1}, Lerz;->a(Leto;)V

    .line 428
    return-void
.end method
