.class public abstract Lcom/estrongs/android/ui/e/f;
.super Lcom/estrongs/android/ui/e/a;


# instance fields
.field protected h:[Ljava/lang/String;

.field protected final i:I

.field protected final j:Ljava/lang/String;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/estrongs/android/ui/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/estrongs/android/view/a/a;

.field private q:Lcom/estrongs/android/view/a/a;

.field private r:Lcom/estrongs/android/ui/e/ka;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/e/f;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    const v3, 0x7f0802ad

    const v2, 0x7f020425

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/e/a;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/e/f;->k:Landroid/util/SparseArray;

    iput v1, p0, Lcom/estrongs/android/ui/e/f;->l:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/estrongs/android/ui/e/f;->i:I

    const-string v0, "extra"

    iput-object v0, p0, Lcom/estrongs/android/ui/e/f;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/ui/e/f;->m:I

    iput-boolean v1, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/e/f;->o:Z

    new-instance v0, Lcom/estrongs/android/view/a/a;

    invoke-direct {v0, v2, v3}, Lcom/estrongs/android/view/a/a;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/ui/e/g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/e/g;-><init>(Lcom/estrongs/android/ui/e/f;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/a/a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/e/f;->p:Lcom/estrongs/android/view/a/a;

    new-instance v0, Lcom/estrongs/android/view/a/a;

    invoke-direct {v0, v2, v3}, Lcom/estrongs/android/view/a/a;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/ui/e/h;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/e/h;-><init>(Lcom/estrongs/android/ui/e/f;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/a/a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/e/f;->q:Lcom/estrongs/android/view/a/a;

    new-instance v0, Lcom/estrongs/android/ui/e/i;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/e/i;-><init>(Lcom/estrongs/android/ui/e/f;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/e/f;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/estrongs/android/ui/e/j;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/e/j;-><init>(Lcom/estrongs/android/ui/e/f;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/e/f;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/e/f;->h()V

    iput-boolean p3, p0, Lcom/estrongs/android/ui/e/f;->o:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->f:Lcom/estrongs/android/ui/theme/at;

    const v1, 0x7f0d0159

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/theme/at;->c(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/estrongs/android/ui/e/f;->o:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->f:Lcom/estrongs/android/ui/theme/at;

    const v1, 0x7f0d013e

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/theme/at;->c(I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/e/f;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/ui/e/f;)Lcom/estrongs/android/ui/e/ka;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->r:Lcom/estrongs/android/ui/e/ka;

    return-object v0
.end method

.method static synthetic a(Lcom/estrongs/android/ui/e/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/e/f;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/estrongs/android/ui/e/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/e/f;->l()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/e/l;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/ui/e/f;->q:Lcom/estrongs/android/view/a/a;

    invoke-virtual {p0, v0, v2, v1}, Lcom/estrongs/android/ui/e/f;->a(Lcom/estrongs/android/ui/e/l;Lcom/estrongs/android/view/a/a;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/ui/e/f;->q:Lcom/estrongs/android/view/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/ui/e/f;->p:Lcom/estrongs/android/view/a/a;

    invoke-virtual {p0, v0, v2, v1}, Lcom/estrongs/android/ui/e/f;->a(Lcom/estrongs/android/ui/e/l;Lcom/estrongs/android/view/a/a;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/ui/e/f;->p:Lcom/estrongs/android/view/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t show more than 5 items in the bottom toolbar!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/e/f;->l:I

    if-le v0, p1, :cond_1

    move v1, p1

    :goto_0
    iget v0, p0, Lcom/estrongs/android/ui/e/f;->l:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/e/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/l;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/estrongs/android/ui/e/f;->l:I

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/e/l;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/e/f;->c(I)Lcom/estrongs/android/ui/e/l;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/ui/e/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/l;->a()V

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/estrongs/android/ui/e/f;->l:I

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/e/f;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuItemMap is not inited correctly!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->h:[Ljava/lang/String;

    aget-object v3, v0, v1

    const-string v0, "extra"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->p:Lcom/estrongs/android/view/a/a;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find toolbar item : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/a/a;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/estrongs/android/ui/e/f;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->a:Ljava/util/List;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/estrongs/android/ui/e/f;->p:Lcom/estrongs/android/view/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/e/k;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/f;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/estrongs/android/ui/e/f;->d:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/estrongs/android/ui/e/k;-><init>(Lcom/estrongs/android/ui/e/f;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/estrongs/android/ui/e/f;->r:Lcom/estrongs/android/ui/e/ka;

    return-void
.end method


# virtual methods
.method protected a(Lcom/estrongs/android/ui/e/l;Lcom/estrongs/android/view/a/a;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/estrongs/android/ui/e/l;->b:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/estrongs/android/view/a/a;->isEnabled()Z

    move-result v2

    invoke-virtual {p2}, Lcom/estrongs/android/view/a/a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/estrongs/android/view/a/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/e/f;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/estrongs/android/view/a/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/estrongs/android/view/a/a;

    :cond_0
    invoke-virtual {p2}, Lcom/estrongs/android/view/a/a;->h()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/estrongs/android/view/a/a;->h()I

    move-result v3

    invoke-static {v0, v3}, Lcom/estrongs/android/ui/d/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/ui/e/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/estrongs/android/ui/e/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/ad;->at()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/estrongs/android/view/a/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/estrongs/android/view/a/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    :goto_1
    if-eqz v2, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/e/l;->a(Z)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    return-void

    :cond_2
    iget v3, p0, Lcom/estrongs/android/ui/e/f;->g:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/estrongs/android/ui/e/f;->g:I

    invoke-static {v0, v3}, Lcom/estrongs/android/ui/d/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Lcom/estrongs/android/ui/e/l;->a(Z)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2
.end method

.method public varargs a(Z[Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    aget-object v5, p2, v1

    move v0, v2

    :goto_1
    iget-object v6, p0, Lcom/estrongs/android/ui/e/f;->h:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_a

    iget-object v6, p0, Lcom/estrongs/android/ui/e/f;->h:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    if-ne v0, v4, :cond_2

    const-string v0, "extra"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :cond_2
    iget-boolean v6, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    if-eqz v6, :cond_6

    if-ne v0, v3, :cond_6

    const-string v6, "extra"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "ESMenu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Only menuItems that are shown can be disabled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/estrongs/android/util/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/estrongs/android/ui/e/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/e/l;

    if-eqz p1, :cond_8

    iget-object v5, v0, Lcom/estrongs/android/ui/e/l;->b:Landroid/widget/Button;

    iget-object v6, p0, Lcom/estrongs/android/ui/e/f;->f:Lcom/estrongs/android/ui/theme/at;

    const v7, 0x7f0d0142

    invoke-virtual {v6, v7}, Lcom/estrongs/android/ui/theme/at;->c(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/estrongs/android/ui/e/l;->a(Z)V

    iget-object v0, v0, Lcom/estrongs/android/ui/e/l;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    if-eqz v7, :cond_7

    const/16 v8, 0xff

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/e/l;->a(Z)V

    iget-object v5, v0, Lcom/estrongs/android/ui/e/l;->b:Landroid/widget/Button;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, v0, Lcom/estrongs/android/ui/e/l;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    if-eqz v7, :cond_9

    const/16 v8, 0x78

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v4

    goto/16 :goto_2
.end method

.method protected a([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MenuSet has not inited!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/estrongs/android/ui/e/f;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/f;->h:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    :goto_0
    iget v1, p0, Lcom/estrongs/android/ui/e/f;->l:I

    if-eq v1, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/e/f;->f(I)V

    :cond_1
    invoke-direct {p0}, Lcom/estrongs/android/ui/e/f;->k()V

    move v1, v2

    :goto_1
    iget v0, p0, Lcom/estrongs/android/ui/e/f;->l:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/e/l;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/e/f;->a(I)Lcom/estrongs/android/view/a/a;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/estrongs/android/ui/e/f;->a(Lcom/estrongs/android/ui/e/l;Lcom/estrongs/android/view/a/a;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    move v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/ui/e/f;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method protected c(I)Lcom/estrongs/android/ui/e/l;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/k;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0e04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/estrongs/android/ui/e/f;->c:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/estrongs/android/ui/e/l;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/e/l;-><init>(Lcom/estrongs/android/ui/e/f;)V

    iput-object v0, v2, Lcom/estrongs/android/ui/e/l;->a:Landroid/view/View;

    iput-object v1, v2, Lcom/estrongs/android/ui/e/l;->b:Landroid/widget/Button;

    iget-object v0, v2, Lcom/estrongs/android/ui/e/l;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/estrongs/android/ui/e/l;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/f;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/estrongs/android/ui/e/l;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/f;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v2, Lcom/estrongs/android/ui/e/l;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget v0, p0, Lcom/estrongs/android/ui/e/f;->m:I

    if-eq v0, v4, :cond_0

    iget-object v0, v2, Lcom/estrongs/android/ui/e/l;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/estrongs/android/ui/e/f;->m:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-object v2
.end method

.method protected d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->f:Lcom/estrongs/android/ui/theme/at;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/theme/at;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/e/f;->m:I

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/ui/e/a;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->k:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/e/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/ui/e/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->p:Lcom/estrongs/android/view/a/a;

    invoke-virtual {v0}, Lcom/estrongs/android/view/a/a;->f()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/estrongs/android/ui/e/a;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/ui/e/a;->g()V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->r:Lcom/estrongs/android/ui/e/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->r:Lcom/estrongs/android/ui/e/ka;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/ka;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->r:Lcom/estrongs/android/ui/e/ka;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/ka;->d()V

    :cond_0
    return-void
.end method

.method protected abstract h()V
.end method

.method protected abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/view/a/a;",
            ">;"
        }
    .end annotation
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/e/f;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->r:Lcom/estrongs/android/ui/e/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->r:Lcom/estrongs/android/ui/e/ka;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/ka;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/f;->r:Lcom/estrongs/android/ui/e/ka;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/ka;->d()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/e/f;->b(Z)V

    :cond_1
    return-void
.end method
