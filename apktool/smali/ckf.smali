.class final Lckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Llrc;

.field private synthetic b:Lcke;


# direct methods
.method constructor <init>(Lcke;Llrc;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lckf;->b:Lcke;

    iput-object p2, p0, Lckf;->a:Llrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lckf;->a:Llrc;

    .line 1064
    iput-boolean p2, v0, Llrc;->b:Z

    .line 671
    if-eqz p2, :cond_0

    .line 672
    iget-object v0, p0, Lckf;->a:Llrc;

    .line 1072
    iget-object v0, v0, Llrc;->a:Lrww;

    iget-object v0, v0, Lrww;->d:Lrwn;

    .line 673
    :goto_0
    iget-object v1, p0, Lckf;->b:Lcke;

    .line 1640
    iget-object v1, v1, Lcke;->a:Lqrk;

    .line 673
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 674
    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Lckf;->a:Llrc;

    .line 1076
    iget-object v0, v0, Llrc;->a:Lrww;

    iget-object v0, v0, Lrww;->e:Lrwn;

    goto :goto_0
.end method
