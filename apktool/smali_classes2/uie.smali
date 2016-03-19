.class final Luie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Luia;


# direct methods
.method constructor <init>(Luia;I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Luie;->b:Luia;

    iput p2, p0, Luie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Luie;->b:Luia;

    iget-object v0, v0, Luia;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1036
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 293
    iget v1, p0, Luie;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->c(I)V

    .line 294
    return-void
.end method
