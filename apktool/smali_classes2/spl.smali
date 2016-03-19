.class final Lspl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/nsd/NsdServiceInfo;

.field private synthetic b:Lspk;


# direct methods
.method constructor <init>(Lspk;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lspl;->b:Lspk;

    iput-object p2, p0, Lspl;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lspl;->b:Lspk;

    iget-object v0, v0, Lspk;->a:Lspg;

    .line 1040
    iget-object v0, v0, Lspg;->b:Landroid/net/nsd/NsdManager;

    .line 366
    iget-object v1, p0, Lspl;->a:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lspl;->b:Lspk;

    invoke-virtual {v0, v1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 367
    return-void
.end method
